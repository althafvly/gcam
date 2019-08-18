.class final Lmen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfi;


# instance fields
.field private final synthetic a:Lmeo;


# direct methods
.method constructor <init>(Lmeo;)V
    .locals 0

    iput-object p1, p0, Lmen;->a:Lmeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmen;->a:Lmeo;

    invoke-virtual {v0}, Llxp;->r()V

    return-void
.end method

.method public final synthetic b()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lmen;->a:Lmeo;

    invoke-virtual {v0}, Llxp;->s()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmex;

    return-object v0
.end method
