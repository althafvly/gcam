.class public final Llvy;
.super Llvl;
.source "PG"


# instance fields
.field private final a:Lltw;


# direct methods
.method public constructor <init>(Lltw;)V
    .locals 0

    invoke-direct {p0}, Llvl;-><init>()V

    iput-object p1, p0, Llvy;->a:Lltw;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Llvy;->a:Lltw;

    iget-object v0, v0, Lltw;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Lluz;)Lluz;
    .locals 1

    iget-object v0, p0, Llvy;->a:Lltw;

    invoke-virtual {v0, p1}, Lltw;->a(Lluz;)Lluz;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Llvy;->a:Lltw;

    iget-object v0, v0, Lltw;->e:Landroid/os/Looper;

    return-object v0
.end method
