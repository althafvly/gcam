.class public final Lgko;
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

    iput-object p1, p0, Lgko;->a:Lrmt;

    return-void
.end method

.method public static a(Lrmt;)Lgko;
    .locals 1

    new-instance v0, Lgko;

    invoke-direct {v0, p0}, Lgko;-><init>(Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgkp;

    iget-object v1, p0, Lgko;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkk;

    invoke-direct {v0, v1}, Lgkp;-><init>(Lgkk;)V

    return-object v0
.end method
