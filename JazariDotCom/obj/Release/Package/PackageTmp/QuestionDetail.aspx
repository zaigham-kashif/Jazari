<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="QuestionDetail.aspx.cs" Inherits="JazariDotCom.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE HTML>
<html>
<head>
    <meta charset="utf-8" />
    <title>Question Detail</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="assets/css/QuestionDetail.css" />
</head>
<body>
    <h1>abd</h1>
    <h2>abd</h2>
    <p>abd</p>
    <div class="container-g">
        <div class="container-g1-qd">
            <div class="item-title">
                <div class="container1-qd">
                    <p class="title-size">
                        Merging two sorted arrays with for loop
                    </p>
                </div>
            </div>

            <div class="item-ask">
                <input type="button" value="Ask Question" />
            </div>

            <div class="container-g2-qd">
                <div class="item-de1">
                    <p class="de-size">Asked Today</p>
                </div>
                <div class="item-de2">
                    <p class="de-size">Active Today</p>
                </div>
                <div class="item-de3">
                    <p class="de-size">Viewed 10 Times</p>
                </div>
            </div>
        </div>

        <div class="container4-qd">
            <div class="item-border">
            </div>
        </div>

        <div class="container-g3-qd">

            <div class="item-button">
                <div class="container-g4_qd">
                    <div class="item-up">
                        <span class="icon square arrow up"></span>
                    </div>

                    <div class="item-count">
                        <p class="text_1">
                            count
                        </p>
                    </div>

                    <div class="item-down">
                        <span class="icon square arrow down"></span>
                    </div>
                </div>
            </div>

            <div class="item-details">
                <p class="details-size">
                    I have a function that merges two sorted arrays into one and returns a pointer to it. I want to use a for loop rather than a while. However in some test cases the last 1 or 2 elements of the merge array are not in their place. I would appreciate if someone can help solve this problem keeping the for loop.
                </p>


            </div>
        </div>



        <div class="container-g5-qd">
            <div class="item-code">
                <p class="heading_1">Code : </p>
                <div class="container8-qd">
                    <pre class="details-size">
int * mergeSort(int arr1[], int arr2[],int len)
     {
     
       /* len is the combined length of the two arrays */
     
         static int sorted[100];
     
         int pos1=0, pos2=0;
     
         for (int i=0; i len; i++)
         {
             if (arr1[pos1]<=arr2[pos2])
             {
                 sorted[i]=arr1[pos1];
                 pos1++;
             }
             else
             {
                 sorted[i]=arr2[pos2];
                 pos2++;
             }
         }
     
         return sorted;
     }
                </pre>
                </div>
            </div>
        </div>

        <div class="container-g6-qd">
            <div class="item-tag1">
                <div class="container10-qd">
                    <p class="text_2">C++</p>
                </div>
            </div>
            <div class="item-tag2">
                <div class="container10-qd">
                    <p class="text_2">Arrays</p>
                </div>
            </div>
            <div class="item-tag3">
                <div class="container10-qd">
                    <p class="text_2">Merg</p>
                </div>
            </div>
            <div class="item-tag4">
                <div class="container10-qd">
                    <p class="text_2">Array-merg</p>
                </div>
            </div>
            <div class="item-tag5">
                <div class="container10-qd">
                    <p class="text_2">Sort</p>
                </div>
            </div>
        </div>

        <div class="container-g7-qd">
            <div class="item-edit">
                <p class="text_2">Edit</p>
            </div>
            <div class="item-share">
                <p class="text_2">Share</p>
            </div>
            <div class="item-follow">
                <p class="text_2">Follow</p>
            </div>
            <div class="item-user">
                <div class="container2-qd">
                    <p class="text_2">Posted by</p>
                    <p class="text_2">User xyz</p>
                </div>
            </div>

        </div>

        <div class="container-g8-qd">
            <div class="item-comment">
                <div class="container3-qd">
                    <p class="text_2">How do you handle going past the end of the input arrays?</p>
                    <div class="container4-qd">
                        <div class="item-border">
                        </div>
                    </div>
                    <p class="text_2">I dont get why i need to check going past the end. Can you give an example with 2 arrays where I would go past it ?</p>
                    <div class="container4-qd">
                        <div class="item-border">
                        </div>
                    </div>
                </div>
            </div>

            <div class="item-addcomment">
                <p class="text_2">Add a Comment</p>
            </div>
        </div>

        <div class="container-g9-qd">
            <div class="item-noofanswers">
                <p class="heading_1">1 Answer</p>
            </div>
            <div class="item-old">
                <p class="text_1">Oldest</p>
            </div>
            <div class="item-new">
                <p class="text_1">Active</p>
            </div>
            <div class="item-votes">
                <p class="text_1">Votes</p>
            </div>
        </div>

        <div class="container4-qd">
            <div class="item-border">
            </div>
        </div>

        <div class="container-g3-qd">

            <div class="item-button">
                <div class="container-g4_qd">
                    <div class="item-up">
                        <span class="icon square arrow up"></span>
                    </div>

                    <div class="item-count">
                        <p class="text_1">
                            count
                        </p>
                    </div>

                    <div class="item-down">
                        <span class="icon square arrow down"></span>
                    </div>
                </div>
            </div>

            <div class="item-details">
                <p class="details-size">
                    This doesn't answer the question of what's wrong with your code, but to answer the question of how to merge two sorted ranges I would suggest
                </p>


            </div>
        </div>



        <div class="container-g5-qd">
            <div class="item-code">
                <p class="heading_1">Code : </p>
                <div class="container8-qd">
                    <pre class="details-size">
    int * mergeSort(int arr1[], int arr2[], int len1, int len2)
    {
        //I am not condoning the use of a static buffer here,
        //I would probably use a std::vector or std::array,
        //possibly a boost::static_vector if really necessary
        static int sorted[100];
        std::merge(arr1, arr1 + len1, arr2, arr2 + len2, sorted);
        return sorted;
    }
                </pre>
                </div>
            </div>
        </div>

        <div class="container-g7-qd">
            <div class="item-edit">
                <p class="text_2">Edit</p>
            </div>
            <div class="item-share">
                <p class="text_2">Share</p>
            </div>
            <div class="item-follow">
                <p class="text_2">Follow</p>
            </div>
            <div class="item-user">
                <div class="container2-qd">
                    <p class="text_2">Posted by</p>
                    <p class="text_2">User abc</p>
                </div>
            </div>

        </div>

        <div class="container-g8-qd">
            <div class="item-comment">
                <div class="container3-qd">
                    <p class="text_2">I also changed int len to int len1, int len2 because you need to know the lengths of the individual arrays, not just their combined length, to avoid reading past the end of the input arrays.</p>
                    <div class="container4-qd">
                        <div class="item-border">
                        </div>
                    </div>
                </div>
            </div>
            <div class="item-addcomment">
                <p class="text_2">Add a Comment</p>
            </div>
        </div>

        <div class="container4-qd">
            <div class="item-border">
            </div>
        </div>

        <div class="container-g10-qd">
            <div class="item-answer">
                <p class="heading_1">
                    Your Answer
                </p>
            </div>
        </div>

        <div class="container-g11-qd">
            <div class="item-answertext">
                <textarea class="textarea-answer" id="body" name="body" placeholder="" style="height: 200px"></textarea>
            </div>
        </div>

        <div class="container-g12-qd">
            <div class="item-postanswer">
                <input type="button" value="Post Your Answer" />
            </div>
        </div>
    </div>

</body>
</html>
</asp:Content>
