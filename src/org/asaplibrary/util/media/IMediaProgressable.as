/*
Copyright 2009 by the authors of asaplibrary, http://asaplibrary.org

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

   	http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
 */
package org.asaplibrary.util.media {
	/**
	 * @author Stephan Bezoen
	 */
	public interface IMediaProgressable {
		/**
		 * Get the handler for ProgressEvent events for loading
		 * @return a function that takes an object of type ProgressEvent
		 */
		function getLoadProgressHandler() : Function;

		/**
		 * Get the handler for ProgressEvent events for playing
		 * @return a function that takes an object of type ProgressEvent
		 */
		function getPlayProgressHandler() : Function;
	}
}
