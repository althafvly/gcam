.class final synthetic Lcbf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcbg;

.field private final b:Lmrj;


# direct methods
.method constructor <init>(Lcbg;Lmrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbf;->a:Lcbg;

    iput-object p2, p0, Lcbf;->b:Lmrj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcbf;->a:Lcbg;

    iget-object v1, p0, Lcbf;->b:Lmrj;

    iget-object v0, v0, Lcbg;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
