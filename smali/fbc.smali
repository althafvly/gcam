.class public final Lfbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;

.field private final f:Lrmt;

.field private final g:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbc;->a:Lrmt;

    iput-object p2, p0, Lfbc;->b:Lrmt;

    iput-object p3, p0, Lfbc;->c:Lrmt;

    iput-object p4, p0, Lfbc;->d:Lrmt;

    iput-object p5, p0, Lfbc;->e:Lrmt;

    iput-object p6, p0, Lfbc;->f:Lrmt;

    iput-object p7, p0, Lfbc;->g:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lfbd;

    iget-object v1, p0, Lfbc;->a:Lrmt;

    iget-object v2, p0, Lfbc;->b:Lrmt;

    iget-object v3, p0, Lfbc;->c:Lrmt;

    iget-object v4, p0, Lfbc;->d:Lrmt;

    iget-object v5, p0, Lfbc;->e:Lrmt;

    iget-object v6, p0, Lfbc;->f:Lrmt;

    iget-object v0, p0, Lfbc;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llaw;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lfbd;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Llaw;)V

    return-object v8
.end method
