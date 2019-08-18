.class final synthetic Lbkd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbkc;


# direct methods
.method constructor <init>(Lbkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkd;->a:Lbkc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbkd;->a:Lbkc;

    invoke-virtual {v0}, Lbvk;->j_()Lqig;

    return-void
.end method
