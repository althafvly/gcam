.class public final Lhet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkb;


# instance fields
.field private final a:Lmsz;

.field private final b:Lmsz;

.field private final c:Lmsz;

.field private final d:Lmsz;

.field private final e:Lmsz;

.field private final f:Lmsz;

.field private final g:Lmsz;

.field private final h:Lhes;

.field private final i:Lmsz;


# direct methods
.method public constructor <init>(Lhex;Lmsz;Lmsz;Lmsz;Lmsz;Lmsz;Lmsz;Lmsz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lhex;->a()Lmsz;

    move-result-object v0

    iput-object v0, p0, Lhet;->a:Lmsz;

    invoke-interface {p1}, Lhex;->b()Lmsz;

    move-result-object p1

    iput-object p1, p0, Lhet;->i:Lmsz;

    iput-object p2, p0, Lhet;->b:Lmsz;

    iput-object p3, p0, Lhet;->c:Lmsz;

    iput-object p4, p0, Lhet;->d:Lmsz;

    iput-object p5, p0, Lhet;->e:Lmsz;

    iput-object p6, p0, Lhet;->f:Lmsz;

    iput-object p7, p0, Lhet;->g:Lmsz;

    new-instance p1, Lhes;

    invoke-direct {p1, p8}, Lhes;-><init>(Lmsz;)V

    iput-object p1, p0, Lhet;->h:Lhes;

    return-void
.end method


# virtual methods
.method public final a()Lmsz;
    .locals 1

    iget-object v0, p0, Lhet;->a:Lmsz;

    return-object v0
.end method

.method public final b()Lmsz;
    .locals 1

    iget-object v0, p0, Lhet;->i:Lmsz;

    return-object v0
.end method

.method public final c()Lmsz;
    .locals 1

    iget-object v0, p0, Lhet;->b:Lmsz;

    return-object v0
.end method

.method public final d()Lmsz;
    .locals 1

    iget-object v0, p0, Lhet;->c:Lmsz;

    return-object v0
.end method

.method public final e()Lmsz;
    .locals 1

    iget-object v0, p0, Lhet;->d:Lmsz;

    return-object v0
.end method

.method public final f()Lmsz;
    .locals 1

    iget-object v0, p0, Lhet;->e:Lmsz;

    return-object v0
.end method

.method public final g()Lmsz;
    .locals 1

    iget-object v0, p0, Lhet;->f:Lmsz;

    return-object v0
.end method

.method public final h()Lmsz;
    .locals 1

    iget-object v0, p0, Lhet;->g:Lmsz;

    return-object v0
.end method

.method public final i()Lmsz;
    .locals 1

    iget-object v0, p0, Lhet;->h:Lhes;

    return-object v0
.end method
