.class public final Lfwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwt;->a:Lrmt;

    iput-object p2, p0, Lfwt;->b:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfwt;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsx;

    iget-object v1, p0, Lfwt;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmm;

    new-instance v2, Lkqt;

    invoke-direct {v2, v0, v1}, Lkqt;-><init>(Lhsx;Lkmm;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqt;

    return-object v0
.end method
