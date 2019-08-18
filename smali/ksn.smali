.class final Lksn;
.super Lksp;
.source "PG"


# instance fields
.field private final synthetic a:Lksi;


# direct methods
.method constructor <init>(Lksi;)V
    .locals 0

    iput-object p1, p0, Lksn;->a:Lksi;

    invoke-direct {p0}, Lksp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lksn;->a:Lksi;

    invoke-virtual {v0, p1}, Lksi;->c(Z)V

    return-void
.end method
