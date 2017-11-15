<?php $__env->startSection('title', 'Goodies'); ?>

<?php $__env->startSection('content'); ?>

    <script>
        function resizeIframe(obj) {

            var height = obj.contentWindow.document.body.scrollHeight;

            obj.style.height = height  + 'px';
            obj.style.width =  '100%';

        }

    </script>

        <iframe src="../../Boutique" onload="resizeIframe(this)" frameborder="0"  width="100%" height="100%"/>
        </iframe>



<?php $__env->stopSection(); ?>
<?php echo $__env->make('template/default', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>