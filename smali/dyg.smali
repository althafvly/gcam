.class public final Ldyg;
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

    iput-object p1, p0, Ldyg;->a:Lrmt;

    return-void
.end method

.method public static a(Lrmt;)Ldyg;
    .locals 1

    new-instance v0, Ldyg;

    invoke-direct {v0, p0}, Ldyg;-><init>(Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldye;

    iget-object v1, p0, Ldyg;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldti;

    invoke-direct {v0, v1}, Ldye;-><init>(Ldti;)V

    return-object v0
.end method
