.class public final Ldxf;
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

    iput-object p1, p0, Ldxf;->a:Lrmt;

    return-void
.end method

.method public static a(Lrmt;)Ldxf;
    .locals 1

    new-instance v0, Ldxf;

    invoke-direct {v0, p0}, Ldxf;-><init>(Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldxc;

    iget-object v1, p0, Ldxf;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/gcam/Gcam;

    invoke-direct {v0, v1}, Ldxc;-><init>(Lcom/google/googlex/gcam/Gcam;)V

    return-object v0
.end method
