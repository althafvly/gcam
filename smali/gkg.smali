.class public final Lgkg;
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

    iput-object p1, p0, Lgkg;->a:Lrmt;

    iput-object p2, p0, Lgkg;->b:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;)Lgkg;
    .locals 1

    new-instance v0, Lgkg;

    invoke-direct {v0, p0, p1}, Lgkg;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgkh;

    iget-object v1, p0, Lgkg;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsl;

    iget-object v2, p0, Lgkg;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsz;

    invoke-direct {v0, v1, v2}, Lgkh;-><init>(Lmsl;Lmsz;)V

    return-object v0
.end method
