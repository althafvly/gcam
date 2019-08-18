.class public final Lhnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnb;->a:Lrmt;

    return-void
.end method

.method public static a(Lrmt;)Lhnb;
    .locals 1

    new-instance v0, Lhnb;

    invoke-direct {v0, p0}, Lhnb;-><init>(Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhnb;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmb;

    iget-object v0, v0, Lhmb;->a:Lmsl;

    new-instance v1, Lhml;

    invoke-direct {v1}, Lhml;-><init>()V

    invoke-static {v0, v1}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsz;

    return-object v0
.end method
