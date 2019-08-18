.class public final Lhbg;
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

    iput-object p1, p0, Lhbg;->a:Lrmt;

    return-void
.end method

.method public static a(Lrmt;)Lhbg;
    .locals 1

    new-instance v0, Lhbg;

    invoke-direct {v0, p0}, Lhbg;-><init>(Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhbe;

    iget-object v1, p0, Lhbg;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnt;

    invoke-direct {v0, v1}, Lhbe;-><init>(Lgnt;)V

    return-object v0
.end method
