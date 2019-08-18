.class final Lkak;
.super Lksp;
.source "PG"


# instance fields
.field private final synthetic a:Ljzw;


# direct methods
.method constructor <init>(Ljzw;)V
    .locals 0

    iput-object p1, p0, Lkak;->a:Ljzw;

    invoke-direct {p0}, Lksp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    iget-object v0, p0, Lkak;->a:Ljzw;

    iget-object v0, v0, Ljzw;->C:Lkct;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkct;->a()V

    :cond_0
    return-void
.end method
