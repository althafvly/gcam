.class final synthetic Lcaq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcam;


# direct methods
.method constructor <init>(Lcam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaq;->a:Lcam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcaq;->a:Lcam;

    iget-object v0, v0, Lcam;->i:Lcca;

    iget-object v0, v0, Lcca;->i:Lchp;

    iget-object v1, v0, Lchp;->d:Lmrj;

    new-instance v2, Lchu;

    invoke-direct {v2, v0}, Lchu;-><init>(Lchp;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
