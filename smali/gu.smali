.class public abstract Lgu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgs;


# instance fields
.field public b:Lgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgs;

    invoke-direct {v0}, Lgs;-><init>()V

    sput-object v0, Lgu;->a:Lgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgu;->b:Lgs;

    return-void
.end method


# virtual methods
.method public abstract a(I)Lgl;
.end method

.method public abstract a(Ljava/lang/String;)Lgl;
.end method

.method public abstract a()Lho;
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public d()Lgs;
    .locals 1

    iget-object v0, p0, Lgu;->b:Lgs;

    if-nez v0, :cond_0

    sget-object v0, Lgu;->a:Lgs;

    iput-object v0, p0, Lgu;->b:Lgs;

    :cond_0
    iget-object v0, p0, Lgu;->b:Lgs;

    return-object v0
.end method
