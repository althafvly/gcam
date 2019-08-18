.class final synthetic Lcbz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcca;

.field private final b:Z


# direct methods
.method constructor <init>(Lcca;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbz;->a:Lcca;

    iput-boolean p2, p0, Lcbz;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcbz;->a:Lcca;

    iget-boolean v1, p0, Lcbz;->b:Z

    iget-object v2, v0, Lcca;->k:Lcmc;

    invoke-interface {v2}, Lcmc;->b()V

    invoke-virtual {v0, v1}, Lcca;->b(Z)V

    return-void
.end method
