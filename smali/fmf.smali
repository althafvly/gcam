.class public final Lfmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmg;


# instance fields
.field private final a:Lfmd;

.field private final b:Lmsz;

.field private final c:Lmsz;

.field private final d:Lmsz;


# direct methods
.method public constructor <init>(Lfmd;Lmsz;Lmsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmf;->a:Lfmd;

    invoke-static {p2}, Lmsy;->b(Lmsz;)Lmsz;

    move-result-object p1

    iput-object p1, p0, Lfmf;->b:Lmsz;

    invoke-static {p3}, Lmsy;->b(Lmsz;)Lmsz;

    move-result-object p1

    iput-object p1, p0, Lfmf;->c:Lmsz;

    iget-object p1, p0, Lfmf;->c:Lmsz;

    iget-object p2, p0, Lfmf;->b:Lmsz;

    invoke-static {p1, p2}, Lmsy;->a(Lmsz;Lmsz;)Lmsz;

    move-result-object p1

    iput-object p1, p0, Lfmf;->d:Lmsz;

    return-void
.end method


# virtual methods
.method public final a()Lfmd;
    .locals 1

    iget-object v0, p0, Lfmf;->a:Lfmd;

    return-object v0
.end method

.method public final b()Lmsz;
    .locals 1

    iget-object v0, p0, Lfmf;->b:Lmsz;

    return-object v0
.end method

.method public final c()Lmsz;
    .locals 1

    iget-object v0, p0, Lfmf;->d:Lmsz;

    return-object v0
.end method
