.class public final Lgjv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lgju;

.field public final c:Lgjx;

.field public final d:I

.field public final e:Lnpr;

.field public final f:[B

.field public final g:Lmre;

.field public final h:Lmtt;

.field public final i:Z


# direct methods
.method public constructor <init>(ILgju;Lgjx;ILnpr;[BLmtt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgjv;->a:I

    iput-object p2, p0, Lgjv;->b:Lgju;

    iput-object p3, p0, Lgjv;->c:Lgjx;

    iput p4, p0, Lgjv;->d:I

    iput-object p5, p0, Lgjv;->e:Lnpr;

    iput-object p6, p0, Lgjv;->f:[B

    new-instance p1, Lmre;

    invoke-direct {p1}, Lmre;-><init>()V

    iput-object p1, p0, Lgjv;->g:Lmre;

    iput-object p7, p0, Lgjv;->h:Lmtt;

    iput-boolean p8, p0, Lgjv;->i:Z

    return-void
.end method
