.class public final Lbwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcrf;

.field public final b:Lbwl;

.field public final c:I


# direct methods
.method synthetic constructor <init>(Lbwl;Lcrf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwm;->b:Lbwl;

    iput-object p2, p0, Lbwm;->a:Lcrf;

    iput p3, p0, Lbwm;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lbwm;->b:Lbwl;

    sget-object v1, Lbwl;->ALL_ELEMENTS_HEADER:Lbwl;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbwm;->b:Lbwl;

    sget-object v1, Lbwl;->BEST_ELEMENTS_HEADER:Lbwl;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
