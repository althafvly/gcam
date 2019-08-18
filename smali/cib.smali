.class public final Lcib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnde;

.field public final b:Ljava/io/File;

.field public final c:Lpdn;

.field public final d:Lntr;

.field public final e:Lnaj;

.field public final f:Z

.field public final g:F

.field public final h:I

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lnde;Ljava/io/File;Lpdn;Lntr;Lnaj;ZFIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnde;

    iput-object p1, p0, Lcib;->a:Lnde;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcib;->b:Ljava/io/File;

    invoke-static {p3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdn;

    iput-object p1, p0, Lcib;->c:Lpdn;

    invoke-static {p4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lntr;

    iput-object p1, p0, Lcib;->d:Lntr;

    invoke-static {p5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnaj;

    iput-object p1, p0, Lcib;->e:Lnaj;

    iput-boolean p6, p0, Lcib;->f:Z

    iput p7, p0, Lcib;->g:F

    iput p8, p0, Lcib;->h:I

    iput-wide p9, p0, Lcib;->i:J

    iput-wide p11, p0, Lcib;->j:J

    return-void
.end method
