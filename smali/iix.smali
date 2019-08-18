.class final synthetic Liix;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liiv;


# direct methods
.method constructor <init>(Liiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liix;->a:Liiv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liix;->a:Liiv;

    iget-object v0, v0, Liiv;->a:Liip;

    iget-object v0, v0, Liip;->b:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdu;

    invoke-interface {v0}, Lkdu;->c()V

    return-void
.end method
