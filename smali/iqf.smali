.class public final Liqf;
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

    iput-object p1, p0, Liqf;->a:Lrmt;

    iput-object p2, p0, Liqf;->b:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;)Liqf;
    .locals 1

    new-instance v0, Liqf;

    invoke-direct {v0, p0, p1}, Liqf;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Liqc;

    iget-object v1, p0, Liqf;->a:Lrmt;

    iget-object v2, p0, Liqf;->b:Lrmt;

    invoke-direct {v0, v1, v2}, Liqc;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method
