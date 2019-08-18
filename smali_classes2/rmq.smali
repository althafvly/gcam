.class public final Lrmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeo;


# static fields
.field public static a:Lrmq;


# instance fields
.field private final b:Lpeo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrmq;

    invoke-direct {v0}, Lrmq;-><init>()V

    sput-object v0, Lrmq;->a:Lrmq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lrms;

    invoke-direct {v0}, Lrms;-><init>()V

    invoke-static {v0}, Lplj;->c(Ljava/lang/Object;)Lpeo;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lplj;->a(Lpeo;)Lpeo;

    move-result-object v0

    iput-object v0, p0, Lrmq;->b:Lpeo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrmq;->b:Lpeo;

    invoke-interface {v0}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmp;

    return-object v0
.end method
