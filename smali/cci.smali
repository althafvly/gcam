.class final synthetic Lcci;
.super Ljava/lang/Object;

# interfaces
.implements Lbqw;


# instance fields
.field private final a:Lccf;

.field private final b:Lmrj;


# direct methods
.method constructor <init>(Lccf;Lmrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcci;->a:Lccf;

    iput-object p2, p0, Lcci;->b:Lmrj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcci;->a:Lccf;

    iget-object v1, p0, Lcci;->b:Lmrj;

    new-instance v2, Lcck;

    invoke-direct {v2, v0}, Lcck;-><init>(Lccf;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
