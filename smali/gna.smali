.class public final Lgna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Integer;

.field private final c:I

.field private final d:Ljava/util/Set;

.field private final e:Lgnc;

.field private f:Lgnd;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TgrMachine"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgna;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Set;ILgnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgna;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lgna;->d:Ljava/util/Set;

    iput p3, p0, Lgna;->c:I

    iput-object p4, p0, Lgna;->e:Lgnc;

    sget-object p1, Lgnd;->WAITING_FOR_TRIGGER:Lgnd;

    iput-object p1, p0, Lgna;->f:Lgnd;

    const/4 p1, 0x0

    iput-object p1, p0, Lgna;->g:Ljava/lang/Long;

    iput-object p1, p0, Lgna;->h:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ILgnc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lgna;-><init>(Ljava/lang/Integer;Ljava/util/Set;ILgnc;)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Z
    .locals 7

    iget-object v0, p0, Lgna;->f:Lgnd;

    sget-object v1, Lgnd;->DONE:Lgnd;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Lgna;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-static {p3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x0

    :goto_1
    iget-object v0, p0, Lgna;->f:Lgnd;

    sget-object v3, Lgnd;->WAITING_FOR_TRIGGER:Lgnd;

    const/4 v4, 0x2

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lgna;->g:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, p1, v5

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    sget-object p3, Lgnd;->TRIGGERED:Lgnd;

    iput-object p3, p0, Lgna;->f:Lgnd;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lgna;->g:Ljava/lang/Long;

    sget-object p3, Lgna;->a:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lgna;->e:Lgnc;

    aput-object v3, v0, v1

    iget-object v3, p0, Lgna;->f:Lgnd;

    aput-object v3, v0, v2

    const-string v3, "Trigger type %s is now %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Lcub;->b(Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object p3, p0, Lgna;->f:Lgnd;

    sget-object v0, Lgnd;->TRIGGERED:Lgnd;

    if-ne p3, v0, :cond_10

    iget-object p3, p0, Lgna;->i:Ljava/lang/Long;

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p5, :cond_6

    iput-object p5, p0, Lgna;->i:Ljava/lang/Long;

    :cond_6
    :goto_3
    iget-object p3, p0, Lgna;->g:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p3, p1, v5

    if-ltz p3, :cond_10

    iget-object p3, p0, Lgna;->h:Ljava/lang/Long;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p3, p1, v5

    if-lez p3, :cond_10

    :cond_7
    iget-object p3, p0, Lgna;->g:Ljava/lang/Long;

    invoke-static {p3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lgna;->d:Ljava/util/Set;

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_6

    :cond_8
    iget-object p3, p0, Lgna;->g:Ljava/lang/Long;

    invoke-static {p3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, p0, Lgna;->c:I

    if-ltz p3, :cond_a

    iget-object p3, p0, Lgna;->g:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sub-long p3, p1, p3

    iget v0, p0, Lgna;->c:I

    int-to-long v5, v0

    cmp-long v0, p3, v5

    if-lez v0, :cond_9

    const/4 p3, 0x1

    goto :goto_4

    :cond_9
    nop

    :cond_a
    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_b

    sget-object p4, Lgna;->a:Ljava/lang/String;

    iget-object v0, p0, Lgna;->e:Lgnc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p4}, Lcub;->b(Ljava/lang/String;)V

    :cond_b
    if-eqz p5, :cond_d

    iget-object p4, p0, Lgna;->i:Ljava/lang/Long;

    if-eqz p4, :cond_d

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    iget-object v0, p0, Lgna;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr p4, v5

    const-wide v5, 0xb2d05e00L

    cmp-long v0, p4, v5

    if-lez v0, :cond_c

    const/4 p4, 0x1

    goto :goto_5

    :cond_c
    nop

    :cond_d
    const/4 p4, 0x0

    :goto_5
    if-eqz p4, :cond_e

    sget-object p5, Lgna;->a:Ljava/lang/String;

    iget-object v0, p0, Lgna;->e:Lgnc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p5}, Lcub;->b(Ljava/lang/String;)V

    :cond_e
    if-nez p3, :cond_f

    if-nez p4, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    sget-object p3, Lgnd;->DONE:Lgnd;

    iput-object p3, p0, Lgna;->f:Lgnd;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lgna;->h:Ljava/lang/Long;

    sget-object p3, Lgna;->a:Ljava/lang/String;

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    iget-object p5, p0, Lgna;->e:Lgnc;

    aput-object p5, p4, v1

    iget-object p5, p0, Lgna;->f:Lgnd;

    aput-object p5, p4, v2

    iget-object p5, p0, Lgna;->g:Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, v4

    const-string p1, "Trigger type %s is now %s after %d frames"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Lcub;->b(Ljava/lang/String;)V

    return v2

    :cond_10
    :goto_7
    return v1

    :cond_11
    nop

    return v2
.end method
