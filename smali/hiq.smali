.class public final Lhiq;
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

    iput-object p1, p0, Lhiq;->a:Lrmt;

    iput-object p2, p0, Lhiq;->b:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;)Lhiq;
    .locals 1

    new-instance v0, Lhiq;

    invoke-direct {v0, p0, p1}, Lhiq;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhiq;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsz;

    iget-object v1, p0, Lhiq;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkc;

    new-instance v2, Lhkz;

    iget-object v1, v1, Lgkc;->b:Lmtt;

    invoke-direct {v2, v0, v1}, Lhkz;-><init>(Lmsz;Lmsz;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkz;

    return-object v0
.end method
