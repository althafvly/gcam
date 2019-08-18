.class final Lva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luy;


# direct methods
.method constructor <init>(Luy;)V
    .locals 0

    iput-object p1, p0, Lva;->a:Luy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lva;->a:Luy;

    const/4 v1, 0x0

    iput-object v1, v0, Luy;->b:Lva;

    invoke-virtual {v0}, Luy;->drawableStateChanged()V

    return-void
.end method
