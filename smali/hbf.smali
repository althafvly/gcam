.class public final Lhbf;
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

    iput-object p1, p0, Lhbf;->a:Lrmt;

    return-void
.end method

.method public static a(Lrmt;)Lhbf;
    .locals 1

    new-instance v0, Lhbf;

    invoke-direct {v0, p0}, Lhbf;-><init>(Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhbc;

    iget-object v1, p0, Lhbf;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Lhbc;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
