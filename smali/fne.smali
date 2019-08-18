.class public final Lfne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfng;

    invoke-direct {v0}, Lfng;-><init>()V

    invoke-virtual {v0}, Lfng;->a()Lfne;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/EnumSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfne;->a:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lfne;->a:Ljava/util/EnumSet;

    sget-object v1, Lfnd;->CAN_SHARE:Lfnd;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lfne;->a:Ljava/util/EnumSet;

    sget-object v1, Lfnd;->CAN_DELETE:Lfnd;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lfne;->a:Ljava/util/EnumSet;

    sget-object v1, Lfnd;->CAN_SWIPE_AWAY:Lfnd;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lfne;->a:Ljava/util/EnumSet;

    sget-object v1, Lfnd;->CAN_ZOOM_IN_PLACE:Lfnd;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lfne;->a:Ljava/util/EnumSet;

    sget-object v1, Lfnd;->IS_RENDERING:Lfnd;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
