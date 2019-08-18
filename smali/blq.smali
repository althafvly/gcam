.class public final Lblq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Lddq;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lddq;ZIIB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblq;->a:Ljava/lang/String;

    iput-object p2, p0, Lblq;->e:Lddq;

    iput-boolean p3, p0, Lblq;->b:Z

    iput p4, p0, Lblq;->c:I

    iput p5, p0, Lblq;->d:I

    return-void
.end method

.method public static a()Lblp;
    .locals 2

    new-instance v0, Lblp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblp;-><init>(B)V

    return-object v0
.end method
