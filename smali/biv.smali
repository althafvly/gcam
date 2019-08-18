.class final synthetic Lbiv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbiw;


# direct methods
.method constructor <init>(Lbiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiv;->a:Lbiw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbiv;->a:Lbiw;

    iget-object v0, v0, Lbiw;->a:Lbin;

    iget-object v0, v0, Lbin;->d:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdu;

    invoke-interface {v0}, Lkdu;->c()V

    return-void
.end method
