.class final synthetic Lcgg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcge;


# direct methods
.method constructor <init>(Lcge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgg;->a:Lcge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcgg;->a:Lcge;

    iget-object v0, v0, Lcge;->a:Lcfy;

    iget-object v0, v0, Lcfy;->d:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdu;

    invoke-interface {v0}, Lkdu;->c()V

    return-void
.end method
