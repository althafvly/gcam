.class public final Lfvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvq;->a:Lrmt;

    iput-object p2, p0, Lfvq;->b:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;)Lfvq;
    .locals 1

    new-instance v0, Lfvq;

    invoke-direct {v0, p0, p1}, Lfvq;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method

.method public static a(Lfuf;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lfvn;->a(Lfuf;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfvq;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuf;

    iget-object v1, p0, Lfvq;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    invoke-static {v0}, Lfvq;->a(Lfuf;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
