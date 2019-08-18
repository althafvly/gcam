.class public final Lkbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkbv;

.field public final d:Lkbs;


# direct methods
.method public constructor <init>(Lkbc;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xc

    iput p1, p0, Lkbt;->b:I

    iput p1, p0, Lkbt;->a:I

    new-instance p1, Lkbs;

    invoke-direct {p1}, Lkbs;-><init>()V

    iput-object p1, p0, Lkbt;->d:Lkbs;

    new-instance p1, Lkbv;

    invoke-direct {p1, p2, p3}, Lkbv;-><init>(II)V

    iput-object p1, p0, Lkbt;->c:Lkbv;

    return-void
.end method
