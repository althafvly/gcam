.class public final Lbfu;
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

    iput-object p1, p0, Lbfu;->a:Lrmt;

    return-void
.end method

.method public static a(Lrmt;)Lbfu;
    .locals 1

    new-instance v0, Lbfu;

    invoke-direct {v0, p0}, Lbfu;-><init>(Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbfr;

    iget-object v1, p0, Lbfu;->a:Lrmt;

    invoke-direct {v0, v1}, Lbfr;-><init>(Lrmt;)V

    return-object v0
.end method
