.class final synthetic Lcjd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcje;


# direct methods
.method constructor <init>(Lcje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjd;->a:Lcje;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcjd;->a:Lcje;

    iget-object v0, v0, Lcje;->c:Lksj;

    invoke-interface {v0}, Lksj;->J()V

    return-void
.end method
