.class final synthetic Lbkp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbkn;


# direct methods
.method constructor <init>(Lbkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkp;->a:Lbkn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbkp;->a:Lbkn;

    invoke-virtual {v0}, Lbkn;->a()Lqig;

    return-void
.end method
