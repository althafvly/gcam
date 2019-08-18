.class final Lgwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwe;


# instance fields
.field private final a:Lhoy;

.field private final b:Lntp;


# direct methods
.method constructor <init>(Lhoy;Lntp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwc;->a:Lhoy;

    iput-object p2, p0, Lgwc;->b:Lntp;

    return-void
.end method


# virtual methods
.method public final a(Lmre;Lmsf;Lnaj;IILnpn;Z)Lgvw;
    .locals 2

    iget-object v0, p0, Lgwc;->b:Lntp;

    iget v1, p3, Lnaj;->a:I

    iget p3, p3, Lnaj;->b:I

    invoke-interface {v0, v1, p3, p4, p5}, Lntp;->a(IIII)Lntq;

    move-result-object p3

    const-string p4, "ISF/ImageReader"

    invoke-static {p3, p4}, Lmse;->a(Lnah;Ljava/lang/String;)Lnah;

    move-result-object p4

    invoke-virtual {p1, p4}, Lmre;->a(Lnah;)Lnah;

    invoke-static {}, Lgvv;->a()Lgvu;

    move-result-object p4

    new-instance p5, Lgvm;

    invoke-direct {p5, p3}, Lgvm;-><init>(Lntq;)V

    invoke-virtual {p4, p5}, Lgvu;->a(Lgvm;)Lgvu;

    new-instance p3, Lgvz;

    iget-object p5, p0, Lgwc;->a:Lhoy;

    invoke-direct {p3, p1, p2, p5, p6}, Lgvz;-><init>(Lmre;Lmsf;Lhoy;Lnpn;)V

    invoke-virtual {p4, p3}, Lgvu;->a(Lgvz;)Lgvu;

    new-instance p1, Lguw;

    invoke-direct {p1, p7}, Lguw;-><init>(Z)V

    invoke-virtual {p4, p1}, Lgvu;->a(Lguw;)Lgvu;

    invoke-virtual {p4}, Lgvu;->a()Lgvw;

    move-result-object p1

    return-object p1
.end method
