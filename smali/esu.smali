.class final Lesu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqk;


# instance fields
.field private final synthetic a:Lesl;


# direct methods
.method constructor <init>(Lesl;)V
    .locals 0

    iput-object p1, p0, Lesu;->a:Lesl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ldpd;
    .locals 2

    check-cast p1, Lfzb;

    iget v0, p1, Lfzb;->a:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfzb;->b:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lesu;->a:Lesl;

    invoke-virtual {p1}, Lesl;->f()Leqn;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
