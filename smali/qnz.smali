.class public abstract Lqnz;
.super Lqmd;
.source "PG"


# static fields
.field public static X:Ljava/util/Map;


# instance fields
.field public V:Lqqx;

.field public W:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lqnz;->X:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqmd;-><init>()V

    sget-object v0, Lqqx;->a:Lqqx;

    iput-object v0, p0, Lqnz;->V:Lqqx;

    const/4 v0, -0x1

    iput v0, p0, Lqnz;->W:I

    return-void
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Lqpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lqqd;

    invoke-direct {v0, p0, p1, p2}, Lqqd;-><init>(Lqpn;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lqpn;Ljava/lang/Object;Lqpn;ILqrm;)Lqnk;
    .locals 2

    new-instance v0, Lqnk;

    new-instance v1, Lqod;

    invoke-direct {v1, p3, p4}, Lqod;-><init>(ILqrm;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lqnk;-><init>(Lqpn;Ljava/lang/Object;Lqpn;Lqod;)V

    return-object v0
.end method

.method private static a(Lqnz;)Lqnz;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqnz;->H_()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lqqu;

    invoke-direct {p0}, Lqqu;-><init>()V

    new-instance v0, Lqop;

    invoke-virtual {p0}, Lqqu;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lqop;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Lqnz;Ljava/nio/ByteBuffer;)Lqnz;
    .locals 5

    invoke-static {}, Lqnm;->a()Lqnm;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-static {v1, v3, p1, v2}, Lqmz;->a([BIIZ)Lqmz;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v1, Lqrb;->b:Z

    if-eqz v1, :cond_2

    new-instance v1, Lqnb;

    invoke-direct {v1, p1}, Lqnb;-><init>(Ljava/nio/ByteBuffer;)V

    nop

    move-object p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    array-length p1, v1

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3}, Lqmz;->a([BIIZ)Lqmz;

    move-result-object p1

    :goto_1
    sget-object v1, Lqoc;->NEW_MUTABLE_INSTANCE:Lqoc;

    invoke-virtual {p0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqnz;

    :try_start_0
    sget-object v1, Lqqb;->a:Lqqb;

    invoke-virtual {v1, p0}, Lqqb;->a(Ljava/lang/Object;)Lqqf;

    move-result-object v1

    invoke-static {p1}, Lqna;->a(Lqmz;)Lqna;

    move-result-object p1

    invoke-interface {v1, p0, p1, v0}, Lqqf;->a(Ljava/lang/Object;Lqqc;Lqnm;)V

    invoke-interface {v1, p0}, Lqqf;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lqnz;->a(Lqnz;)Lqnz;

    move-result-object p0

    invoke-static {p0}, Lqnz;->a(Lqnz;)Lqnz;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lqop;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqop;

    throw p0

    :cond_3
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lqop;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqop;

    throw p0

    :cond_4
    new-instance p1, Lqop;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lqop;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Lqnz;Lqmz;Lqnm;)Lqnz;
    .locals 1

    sget-object v0, Lqoc;->NEW_MUTABLE_INSTANCE:Lqoc;

    invoke-virtual {p0, v0}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqnz;

    :try_start_0
    sget-object v0, Lqqb;->a:Lqqb;

    invoke-virtual {v0, p0}, Lqqb;->a(Ljava/lang/Object;)Lqqf;

    move-result-object v0

    invoke-static {p1}, Lqna;->a(Lqmz;)Lqna;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lqqf;->a(Ljava/lang/Object;Lqqc;Lqnm;)V

    invoke-interface {v0, p0}, Lqqf;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lqop;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqop;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lqop;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqop;

    throw p0

    :cond_1
    new-instance p1, Lqop;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lqop;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lqnz;[B)Lqnz;
    .locals 2

    array-length v0, p1

    invoke-static {}, Lqnm;->a()Lqnm;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lqnz;->a(Lqnz;[BILqnm;)Lqnz;

    move-result-object p0

    invoke-static {p0}, Lqnz;->a(Lqnz;)Lqnz;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lqnz;[BILqnm;)Lqnz;
    .locals 7

    sget-object v0, Lqoc;->NEW_MUTABLE_INSTANCE:Lqoc;

    invoke-virtual {p0, v0}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqnz;

    :try_start_0
    sget-object v0, Lqqb;->a:Lqqb;

    invoke-virtual {v0, p0}, Lqqb;->a(Ljava/lang/Object;)Lqqf;

    move-result-object v6

    new-instance v5, Lqmj;

    invoke-direct {v5, p3}, Lqmj;-><init>(Lqnm;)V

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lqqf;->a(Ljava/lang/Object;[BIILqmj;)V

    invoke-interface {v6, p0}, Lqqf;->b(Ljava/lang/Object;)V

    iget p1, p0, Lqnz;->U:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lqop;->a()Lqop;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lqop;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqop;

    throw p0

    :cond_1
    new-instance p1, Lqop;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lqop;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lqnz;[BLqnm;)Lqnz;
    .locals 1

    array-length v0, p1

    invoke-static {p0, p1, v0, p2}, Lqnz;->a(Lqnz;[BILqnm;)Lqnz;

    move-result-object p0

    invoke-static {p0}, Lqnz;->a(Lqnz;)Lqnz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqol;)Lqol;
    .locals 1

    invoke-interface {p0}, Lqol;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    nop

    :goto_0
    invoke-interface {p0, v0}, Lqol;->a(I)Lqol;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqom;)Lqom;
    .locals 1

    invoke-interface {p0}, Lqom;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    nop

    :goto_0
    invoke-interface {p0, v0}, Lqom;->b(I)Lqom;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Ljava/lang/Class;Lqnz;)V
    .locals 1

    sget-object v0, Lqnz;->X:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g()Lqom;
    .locals 1

    sget-object v0, Lqqa;->b:Lqqa;

    return-object v0
.end method


# virtual methods
.method public final H_()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lqoc;->GET_MEMOIZED_IS_INITIALIZED:Lqoc;

    invoke-virtual {p0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    sget-object v1, Lqqb;->a:Lqqb;

    invoke-virtual {v1, p0}, Lqqb;->a(Ljava/lang/Object;)Lqqf;

    move-result-object v1

    invoke-interface {v1, p0}, Lqqf;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    sget-object v1, Lqoc;->SET_MEMOIZED_IS_INITIALIZED:Lqoc;

    invoke-virtual {p0, v1, v0}, Lqnz;->a(Lqoc;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_2
    nop

    :goto_1
    return v2
.end method

.method public final a(Lqoc;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqnz;->a(Lqoc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lqoc;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Lqnz;->W:I

    return-void
.end method

.method public final a(Lqnd;)V
    .locals 2

    sget-object v0, Lqqb;->a:Lqqb;

    invoke-virtual {v0, p0}, Lqqb;->a(Ljava/lang/Object;)Lqqf;

    move-result-object v0

    iget-object v1, p1, Lqnd;->b:Lqni;

    if-nez v1, :cond_0

    new-instance v1, Lqni;

    invoke-direct {v1, p1}, Lqni;-><init>(Lqnd;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {v0, p0, v1}, Lqqf;->a(Ljava/lang/Object;Lqro;)V

    return-void
.end method

.method final d()I
    .locals 1

    iget v0, p0, Lqnz;->W:I

    return v0
.end method

.method public final e()Lqny;
    .locals 1

    sget-object v0, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {p0, v0}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqny;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    sget-object v0, Lqoc;->GET_DEFAULT_INSTANCE:Lqoc;

    invoke-virtual {p0, v0}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lqqb;->a:Lqqb;

    invoke-virtual {v0, p0}, Lqqb;->a(Ljava/lang/Object;)Lqqf;

    move-result-object v0

    check-cast p1, Lqnz;

    invoke-interface {v0, p0, p1}, Lqqf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lqnz;->W:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lqqb;->a:Lqqb;

    invoke-virtual {v0, p0}, Lqqb;->a(Ljava/lang/Object;)Lqqf;

    move-result-object v0

    invoke-interface {v0, p0}, Lqqf;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lqnz;->W:I

    return v0
.end method

.method public final synthetic h()Lqpm;
    .locals 1

    sget-object v0, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {p0, v0}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqny;

    invoke-virtual {v0, p0}, Lqny;->a(Lqnz;)Lqny;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lqnz;->U:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lqqb;->a:Lqqb;

    invoke-virtual {v0, p0}, Lqqb;->a(Ljava/lang/Object;)Lqqf;

    move-result-object v0

    invoke-interface {v0, p0}, Lqqf;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lqnz;->U:I

    return v0
.end method

.method public final synthetic i()Lqpn;
    .locals 1

    sget-object v0, Lqoc;->GET_DEFAULT_INSTANCE:Lqoc;

    invoke-virtual {p0, v0}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnz;

    return-object v0
.end method

.method public final synthetic j()Lqpm;
    .locals 1

    sget-object v0, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {p0, v0}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqny;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lqpo;->a(Lqpn;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
