.class final synthetic Lbzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbzd;


# direct methods
.method constructor <init>(Lbzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzg;->a:Lbzd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbzg;->a:Lbzd;

    invoke-virtual {v0}, Lbzd;->f()V

    return-void
.end method
