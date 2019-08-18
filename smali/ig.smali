.class public abstract Lig;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lab;)Lig;
    .locals 2

    new-instance v0, Lii;

    move-object v1, p0

    check-cast v1, Las;

    invoke-interface {v1}, Las;->b()Lat;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lii;-><init>(Lab;Lat;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lij;)Ljc;
.end method

.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b()V
.end method
