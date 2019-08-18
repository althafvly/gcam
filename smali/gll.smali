.class public final Lgll;
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

    iput-object p1, p0, Lgll;->a:Lrmt;

    iput-object p2, p0, Lgll;->b:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;)Lgll;
    .locals 1

    new-instance v0, Lgll;

    invoke-direct {v0, p0, p1}, Lgll;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgll;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgks;

    iget-object v1, p0, Lgll;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglb;

    invoke-interface {v1}, Lglb;->a()Lmsz;

    move-result-object v1

    new-instance v2, Lgle;

    invoke-direct {v2}, Lgle;-><init>()V

    invoke-static {v1, v2}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lmsz;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v0, v0, Lgks;->a:Lmtt;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lmsy;->a([Lmsz;)Lmsz;

    move-result-object v0

    new-instance v1, Lglh;

    invoke-direct {v1}, Lglh;-><init>()V

    invoke-static {v0, v1}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsz;

    return-object v0
.end method
