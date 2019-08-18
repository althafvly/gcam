.class public final Lgiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiy;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Lgjb;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgiw;->a:Z

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, p0, Lgiw;->b:I

    const/16 v0, 0xbb8

    iput v0, p0, Lgiw;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lgiy;
    .locals 0

    iput p1, p0, Lgiw;->c:I

    return-object p0
.end method

.method public final a(Lgjb;)Lgiy;
    .locals 0

    iput-object p1, p0, Lgiw;->d:Lgjb;

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lgiy;
    .locals 0

    iput-object p1, p0, Lgiw;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic a(Z)Lgiy;
    .locals 0

    iput-boolean p1, p0, Lgiw;->a:Z

    return-object p0
.end method

.method public final a()Lgiz;
    .locals 5

    iget-object v0, p0, Lgiw;->e:Ljava/lang/String;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgix;

    iget-object v1, p0, Lgiw;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lgix;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lgiw;->a:Z

    iget v2, p0, Lgiw;->b:I

    iget v3, p0, Lgiw;->c:I

    iget-object v4, p0, Lgiw;->d:Lgjb;

    iput-boolean v1, v0, Lgix;->a:Z

    iput v2, v0, Lgix;->b:I

    iput v3, v0, Lgix;->c:I

    iput-object v4, v0, Lgix;->d:Lgjb;

    return-object v0
.end method

.method public final bridge synthetic b(I)Lgiy;
    .locals 0

    iput p1, p0, Lgiw;->b:I

    return-object p0
.end method
