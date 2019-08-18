.class final synthetic Lcao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcam;


# direct methods
.method constructor <init>(Lcam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcao;->a:Lcam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcao;->a:Lcam;

    iget-object v0, v0, Lcam;->i:Lcca;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcca;->a(Z)V

    return-void
.end method
