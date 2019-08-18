.class public final Ldti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnau;

.field public final b:Lmre;

.field public final c:Ldvh;

.field public final d:Lmsz;

.field public final e:Lnoz;


# direct methods
.method public constructor <init>(Lmre;Ldvh;Lmsz;Lnoz;Lnau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldti;->b:Lmre;

    iput-object p4, p0, Ldti;->e:Lnoz;

    iput-object p2, p0, Ldti;->c:Ldvh;

    iput-object p3, p0, Ldti;->d:Lmsz;

    const-string p1, "HdrPFlashDecider"

    invoke-interface {p5, p1}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Ldti;->a:Lnau;

    return-void
.end method
