.class final synthetic Llhx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llhu;


# direct methods
.method constructor <init>(Llhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhx;->a:Llhu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llhx;->a:Llhu;

    iget-boolean v1, v0, Llhu;->f:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Llhu;->i:Llhd;

    const/4 v1, 0x0

    const-string v2, "/cancel_notify_wear"

    invoke-virtual {v0, v2, v1}, Llhd;->a(Ljava/lang/String;[B)Ljava/lang/Integer;

    :cond_0
    return-void
.end method
