.class public final Ldol;
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

    iput-object p1, p0, Ldol;->a:Lrmt;

    return-void
.end method

.method public static a(Lrmt;)Ldol;
    .locals 1

    new-instance v0, Ldol;

    invoke-direct {v0, p0}, Ldol;-><init>(Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldog;

    iget-object v1, p0, Ldol;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    invoke-direct {v0}, Ldog;-><init>()V

    return-object v0
.end method
