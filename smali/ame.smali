.class public final Lame;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lame;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lame;->a:D

    iput-wide v0, p0, Lame;->a:D

    iget-wide v0, p1, Lame;->b:D

    iput-wide v0, p0, Lame;->b:D

    iget-wide v0, p1, Lame;->c:D

    iput-wide v0, p0, Lame;->c:D

    iget-wide v0, p1, Lame;->d:J

    iput-wide v0, p0, Lame;->d:J

    iget-object p1, p1, Lame;->e:Ljava/lang/String;

    iput-object p1, p0, Lame;->e:Ljava/lang/String;

    return-void
.end method
