.class final Ljck;
.super Ljcd;
.source "PG"


# instance fields
.field public final synthetic a:Ljcl;

.field private final synthetic b:Ljava/io/File;

.field private final synthetic c:Ljay;


# direct methods
.method constructor <init>(Ljcl;Ljava/io/File;Ljay;)V
    .locals 0

    iput-object p1, p0, Ljck;->a:Ljcl;

    iput-object p2, p0, Ljck;->b:Ljava/io/File;

    iput-object p3, p0, Ljck;->c:Ljay;

    invoke-direct {p0}, Ljcd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljck;->a:Ljcl;

    iget-object v0, v0, Ljcl;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljco;

    iget-object v2, p0, Ljck;->b:Ljava/io/File;

    invoke-direct {v1, p0, v2}, Ljco;-><init>(Ljck;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Ljck;->a:Ljcl;

    iget-object v0, v0, Ljcl;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljcn;

    iget-object v2, p0, Ljck;->b:Ljava/io/File;

    iget-object v3, p0, Ljck;->c:Ljay;

    invoke-direct {v1, p0, p1, v2, v3}, Ljcn;-><init>(Ljck;Landroid/graphics/Bitmap;Ljava/io/File;Ljay;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ljck;->a:Ljcl;

    iget-object v0, v0, Ljcl;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljcp;

    iget-object v2, p0, Ljck;->b:Ljava/io/File;

    invoke-direct {v1, p0, v2}, Ljcp;-><init>(Ljck;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lpwn;Lpwn;)V
    .locals 1

    iget-object p1, p0, Ljck;->a:Ljcl;

    iget-object p1, p1, Ljcl;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Ljcm;

    iget-object v0, p0, Ljck;->b:Ljava/io/File;

    invoke-direct {p2, p0, v0}, Ljcm;-><init>(Ljck;Ljava/io/File;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
