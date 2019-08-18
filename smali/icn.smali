.class public final synthetic Licn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lick;

.field private final b:Ljava/lang/String;

.field private final c:Lntr;

.field private final d:Ljava/io/InputStream;

.field private final e:Lpdn;


# direct methods
.method public constructor <init>(Lick;Ljava/lang/String;Lntr;Ljava/io/InputStream;Lpdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licn;->a:Lick;

    iput-object p2, p0, Licn;->b:Ljava/lang/String;

    iput-object p3, p0, Licn;->c:Lntr;

    iput-object p4, p0, Licn;->d:Ljava/io/InputStream;

    iput-object p5, p0, Licn;->e:Lpdn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Licn;->a:Lick;

    iget-object v1, p0, Licn;->b:Ljava/lang/String;

    iget-object v2, p0, Licn;->c:Lntr;

    iget-object v3, p0, Licn;->d:Ljava/io/InputStream;

    iget-object v4, p0, Licn;->e:Lpdn;

    iget-object v5, v0, Lick;->b:Ljtw;

    invoke-interface {v5, v1, v2}, Ljtw;->a(Ljava/lang/String;Lntr;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, Lick;->a:Ljsh;

    invoke-interface {v0, v1, v3, v4}, Ljsh;->a(Ljava/io/File;Ljava/io/InputStream;Lpdn;)J

    return-object v1
.end method
