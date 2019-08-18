.class final synthetic Ljcm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljck;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Ljck;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcm;->a:Ljck;

    iput-object p2, p0, Ljcm;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljcm;->a:Ljck;

    iget-object v1, p0, Ljcm;->b:Ljava/io/File;

    iget-object v0, v0, Ljck;->a:Ljcl;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljava/io/File;)V

    return-void
.end method
