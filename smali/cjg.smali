.class final synthetic Lcjg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcje;

.field private final b:Z


# direct methods
.method constructor <init>(Lcje;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjg;->a:Lcje;

    iput-boolean p2, p0, Lcjg;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcjg;->a:Lcje;

    iget-boolean v1, p0, Lcjg;->b:Z

    iget-object v0, v0, Lcje;->e:Lboz;

    invoke-interface {v0, v1}, Lboz;->c(Z)V

    return-void
.end method
